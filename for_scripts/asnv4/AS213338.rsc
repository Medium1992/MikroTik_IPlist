:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.12.108.0/23]] = 0) do={ add list=$AddressList comment=AS213338 address=149.12.108.0/23 }
:if ([:len [find where list=$AddressList and address=149.12.110.0/24]] = 0) do={ add list=$AddressList comment=AS213338 address=149.12.110.0/24 }
:if ([:len [find where list=$AddressList and address=185.167.183.0/24]] = 0) do={ add list=$AddressList comment=AS213338 address=185.167.183.0/24 }
:if ([:len [find where list=$AddressList and address=185.209.41.0/24]] = 0) do={ add list=$AddressList comment=AS213338 address=185.209.41.0/24 }
:if ([:len [find where list=$AddressList and address=80.65.148.0/22]] = 0) do={ add list=$AddressList comment=AS213338 address=80.65.148.0/22 }
