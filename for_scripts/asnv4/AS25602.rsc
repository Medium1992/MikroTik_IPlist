:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.175.130.0/24]] = 0) do={ add list=$AddressList comment=AS25602 address=165.175.130.0/24 }
:if ([:len [find where list=$AddressList and address=170.202.22.0/24]] = 0) do={ add list=$AddressList comment=AS25602 address=170.202.22.0/24 }
:if ([:len [find where list=$AddressList and address=170.202.25.0/24]] = 0) do={ add list=$AddressList comment=AS25602 address=170.202.25.0/24 }
:if ([:len [find where list=$AddressList and address=170.202.26.0/24]] = 0) do={ add list=$AddressList comment=AS25602 address=170.202.26.0/24 }
:if ([:len [find where list=$AddressList and address=170.202.53.0/24]] = 0) do={ add list=$AddressList comment=AS25602 address=170.202.53.0/24 }
