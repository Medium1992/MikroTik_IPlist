:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.236.2.0/23]] = 0) do={ add list=$AddressList comment=AS38390 address=1.236.2.0/23 }
:if ([:len [find where list=$AddressList and address=119.193.18.0/24]] = 0) do={ add list=$AddressList comment=AS38390 address=119.193.18.0/24 }
:if ([:len [find where list=$AddressList and address=122.203.239.0/24]] = 0) do={ add list=$AddressList comment=AS38390 address=122.203.239.0/24 }
:if ([:len [find where list=$AddressList and address=218.156.183.0/24]] = 0) do={ add list=$AddressList comment=AS38390 address=218.156.183.0/24 }
:if ([:len [find where list=$AddressList and address=220.65.34.0/24]] = 0) do={ add list=$AddressList comment=AS38390 address=220.65.34.0/24 }
