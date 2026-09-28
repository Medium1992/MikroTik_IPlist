:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.236.192.0/24]] = 0) do={ add list=$AddressList comment=AS50314 address=109.236.192.0/24 }
:if ([:len [find where list=$AddressList and address=109.236.195.0/24]] = 0) do={ add list=$AddressList comment=AS50314 address=109.236.195.0/24 }
:if ([:len [find where list=$AddressList and address=109.236.197.0/24]] = 0) do={ add list=$AddressList comment=AS50314 address=109.236.197.0/24 }
:if ([:len [find where list=$AddressList and address=109.236.198.0/23]] = 0) do={ add list=$AddressList comment=AS50314 address=109.236.198.0/23 }
:if ([:len [find where list=$AddressList and address=109.236.202.0/23]] = 0) do={ add list=$AddressList comment=AS50314 address=109.236.202.0/23 }
:if ([:len [find where list=$AddressList and address=109.236.204.0/24]] = 0) do={ add list=$AddressList comment=AS50314 address=109.236.204.0/24 }
