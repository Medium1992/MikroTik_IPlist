:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.45.0/24]] = 0) do={ add list=$AddressList comment=AS328724 address=102.222.45.0/24 }
:if ([:len [find where list=$AddressList and address=102.222.46.0/24]] = 0) do={ add list=$AddressList comment=AS328724 address=102.222.46.0/24 }
:if ([:len [find where list=$AddressList and address=196.202.164.0/23]] = 0) do={ add list=$AddressList comment=AS328724 address=196.202.164.0/23 }
:if ([:len [find where list=$AddressList and address=196.202.166.0/24]] = 0) do={ add list=$AddressList comment=AS328724 address=196.202.166.0/24 }
:if ([:len [find where list=$AddressList and address=41.191.118.0/24]] = 0) do={ add list=$AddressList comment=AS328724 address=41.191.118.0/24 }
