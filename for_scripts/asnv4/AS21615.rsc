:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.33.122.0/23]] = 0) do={ add list=$AddressList comment=AS21615 address=209.33.122.0/23 }
:if ([:len [find where list=$AddressList and address=209.33.20.0/24]] = 0) do={ add list=$AddressList comment=AS21615 address=209.33.20.0/24 }
:if ([:len [find where list=$AddressList and address=209.33.22.0/24]] = 0) do={ add list=$AddressList comment=AS21615 address=209.33.22.0/24 }
:if ([:len [find where list=$AddressList and address=24.75.116.0/23]] = 0) do={ add list=$AddressList comment=AS21615 address=24.75.116.0/23 }
:if ([:len [find where list=$AddressList and address=66.205.122.0/24]] = 0) do={ add list=$AddressList comment=AS21615 address=66.205.122.0/24 }
:if ([:len [find where list=$AddressList and address=72.47.118.0/23]] = 0) do={ add list=$AddressList comment=AS21615 address=72.47.118.0/23 }
:if ([:len [find where list=$AddressList and address=72.47.37.0/24]] = 0) do={ add list=$AddressList comment=AS21615 address=72.47.37.0/24 }
