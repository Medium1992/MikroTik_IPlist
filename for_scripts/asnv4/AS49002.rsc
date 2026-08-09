:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.209.150.0/24]] = 0) do={ add list=$AddressList comment=AS49002 address=195.209.150.0/24 }
:if ([:len [find where list=$AddressList and address=91.215.36.0/22]] = 0) do={ add list=$AddressList comment=AS49002 address=91.215.36.0/22 }
