:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.95.48.0/22]] = 0) do={ add list=$AddressList comment=AS32726 address=208.95.48.0/22 }
:if ([:len [find where list=$AddressList and address=38.130.152.0/23]] = 0) do={ add list=$AddressList comment=AS32726 address=38.130.152.0/23 }
:if ([:len [find where list=$AddressList and address=64.203.186.0/23]] = 0) do={ add list=$AddressList comment=AS32726 address=64.203.186.0/23 }
