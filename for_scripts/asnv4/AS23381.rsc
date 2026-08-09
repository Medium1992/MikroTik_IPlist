:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.202.114.0/24]] = 0) do={ add list=$AddressList comment=AS23381 address=170.202.114.0/24 }
:if ([:len [find where list=$AddressList and address=170.202.122.0/24]] = 0) do={ add list=$AddressList comment=AS23381 address=170.202.122.0/24 }
:if ([:len [find where list=$AddressList and address=170.202.182.0/23]] = 0) do={ add list=$AddressList comment=AS23381 address=170.202.182.0/23 }
:if ([:len [find where list=$AddressList and address=170.202.184.0/23]] = 0) do={ add list=$AddressList comment=AS23381 address=170.202.184.0/23 }
:if ([:len [find where list=$AddressList and address=170.202.187.0/24]] = 0) do={ add list=$AddressList comment=AS23381 address=170.202.187.0/24 }
:if ([:len [find where list=$AddressList and address=170.202.188.0/23]] = 0) do={ add list=$AddressList comment=AS23381 address=170.202.188.0/23 }
:if ([:len [find where list=$AddressList and address=170.202.191.0/24]] = 0) do={ add list=$AddressList comment=AS23381 address=170.202.191.0/24 }
:if ([:len [find where list=$AddressList and address=170.202.203.0/24]] = 0) do={ add list=$AddressList comment=AS23381 address=170.202.203.0/24 }
:if ([:len [find where list=$AddressList and address=170.202.207.0/24]] = 0) do={ add list=$AddressList comment=AS23381 address=170.202.207.0/24 }
:if ([:len [find where list=$AddressList and address=170.202.64.0/22]] = 0) do={ add list=$AddressList comment=AS23381 address=170.202.64.0/22 }
:if ([:len [find where list=$AddressList and address=170.202.72.0/24]] = 0) do={ add list=$AddressList comment=AS23381 address=170.202.72.0/24 }
:if ([:len [find where list=$AddressList and address=170.202.78.0/24]] = 0) do={ add list=$AddressList comment=AS23381 address=170.202.78.0/24 }
:if ([:len [find where list=$AddressList and address=170.202.80.0/24]] = 0) do={ add list=$AddressList comment=AS23381 address=170.202.80.0/24 }
:if ([:len [find where list=$AddressList and address=170.202.87.0/24]] = 0) do={ add list=$AddressList comment=AS23381 address=170.202.87.0/24 }
:if ([:len [find where list=$AddressList and address=170.202.88.0/22]] = 0) do={ add list=$AddressList comment=AS23381 address=170.202.88.0/22 }
