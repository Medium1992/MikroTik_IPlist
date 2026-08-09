:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.57.23.0/24]] = 0) do={ add list=$AddressList comment=AS214760 address=149.57.23.0/24 }
:if ([:len [find where list=$AddressList and address=149.57.41.0/24]] = 0) do={ add list=$AddressList comment=AS214760 address=149.57.41.0/24 }
:if ([:len [find where list=$AddressList and address=149.57.5.0/24]] = 0) do={ add list=$AddressList comment=AS214760 address=149.57.5.0/24 }
:if ([:len [find where list=$AddressList and address=149.57.7.0/24]] = 0) do={ add list=$AddressList comment=AS214760 address=149.57.7.0/24 }
:if ([:len [find where list=$AddressList and address=209.186.78.0/23]] = 0) do={ add list=$AddressList comment=AS214760 address=209.186.78.0/23 }
