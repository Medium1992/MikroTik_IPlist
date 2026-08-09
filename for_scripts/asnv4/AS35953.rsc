:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.236.202.0/24]] = 0) do={ add list=$AddressList comment=AS35953 address=146.236.202.0/24 }
:if ([:len [find where list=$AddressList and address=207.179.17.0/24]] = 0) do={ add list=$AddressList comment=AS35953 address=207.179.17.0/24 }
:if ([:len [find where list=$AddressList and address=207.179.3.0/24]] = 0) do={ add list=$AddressList comment=AS35953 address=207.179.3.0/24 }
:if ([:len [find where list=$AddressList and address=69.26.49.0/24]] = 0) do={ add list=$AddressList comment=AS35953 address=69.26.49.0/24 }
:if ([:len [find where list=$AddressList and address=69.26.58.0/24]] = 0) do={ add list=$AddressList comment=AS35953 address=69.26.58.0/24 }
:if ([:len [find where list=$AddressList and address=74.84.172.0/24]] = 0) do={ add list=$AddressList comment=AS35953 address=74.84.172.0/24 }
