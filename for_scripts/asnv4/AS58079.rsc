:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.35.180.0/23]] = 0) do={ add list=$AddressList comment=AS58079 address=46.35.180.0/23 }
:if ([:len [find where list=$AddressList and address=46.35.184.0/21]] = 0) do={ add list=$AddressList comment=AS58079 address=46.35.184.0/21 }
:if ([:len [find where list=$AddressList and address=93.152.241.0/24]] = 0) do={ add list=$AddressList comment=AS58079 address=93.152.241.0/24 }
:if ([:len [find where list=$AddressList and address=93.152.242.0/23]] = 0) do={ add list=$AddressList comment=AS58079 address=93.152.242.0/23 }
:if ([:len [find where list=$AddressList and address=93.152.244.0/23]] = 0) do={ add list=$AddressList comment=AS58079 address=93.152.244.0/23 }
:if ([:len [find where list=$AddressList and address=95.158.153.0/24]] = 0) do={ add list=$AddressList comment=AS58079 address=95.158.153.0/24 }
:if ([:len [find where list=$AddressList and address=95.158.184.0/22]] = 0) do={ add list=$AddressList comment=AS58079 address=95.158.184.0/22 }
