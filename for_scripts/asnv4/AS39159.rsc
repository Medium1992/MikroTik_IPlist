:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.60.232.0/22]] = 0) do={ add list=$AddressList comment=AS39159 address=195.60.232.0/22 }
:if ([:len [find where list=$AddressList and address=213.255.197.0/24]] = 0) do={ add list=$AddressList comment=AS39159 address=213.255.197.0/24 }
:if ([:len [find where list=$AddressList and address=217.194.157.0/24]] = 0) do={ add list=$AddressList comment=AS39159 address=217.194.157.0/24 }
:if ([:len [find where list=$AddressList and address=81.5.20.0/24]] = 0) do={ add list=$AddressList comment=AS39159 address=81.5.20.0/24 }
:if ([:len [find where list=$AddressList and address=83.229.22.0/24]] = 0) do={ add list=$AddressList comment=AS39159 address=83.229.22.0/24 }
:if ([:len [find where list=$AddressList and address=83.229.63.0/24]] = 0) do={ add list=$AddressList comment=AS39159 address=83.229.63.0/24 }
:if ([:len [find where list=$AddressList and address=83.229.95.0/24]] = 0) do={ add list=$AddressList comment=AS39159 address=83.229.95.0/24 }
:if ([:len [find where list=$AddressList and address=85.8.152.0/24]] = 0) do={ add list=$AddressList comment=AS39159 address=85.8.152.0/24 }
