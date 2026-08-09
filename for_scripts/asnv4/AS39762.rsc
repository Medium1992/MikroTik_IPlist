:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.60.70.0/23]] = 0) do={ add list=$AddressList comment=AS39762 address=195.60.70.0/23 }
:if ([:len [find where list=$AddressList and address=95.164.64.0/22]] = 0) do={ add list=$AddressList comment=AS39762 address=95.164.64.0/22 }
