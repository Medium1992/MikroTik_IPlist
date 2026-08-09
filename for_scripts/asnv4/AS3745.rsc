:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.9.242.0/23]] = 0) do={ add list=$AddressList comment=AS3745 address=148.9.242.0/23 }
:if ([:len [find where list=$AddressList and address=148.9.244.0/23]] = 0) do={ add list=$AddressList comment=AS3745 address=148.9.244.0/23 }
:if ([:len [find where list=$AddressList and address=148.9.64.0/18]] = 0) do={ add list=$AddressList comment=AS3745 address=148.9.64.0/18 }
