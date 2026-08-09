:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.142.192.0/22]] = 0) do={ add list=$AddressList comment=AS22608 address=63.142.192.0/22 }
:if ([:len [find where list=$AddressList and address=63.142.196.0/23]] = 0) do={ add list=$AddressList comment=AS22608 address=63.142.196.0/23 }
:if ([:len [find where list=$AddressList and address=63.142.198.0/24]] = 0) do={ add list=$AddressList comment=AS22608 address=63.142.198.0/24 }
:if ([:len [find where list=$AddressList and address=63.142.202.0/24]] = 0) do={ add list=$AddressList comment=AS22608 address=63.142.202.0/24 }
:if ([:len [find where list=$AddressList and address=63.142.205.0/24]] = 0) do={ add list=$AddressList comment=AS22608 address=63.142.205.0/24 }
:if ([:len [find where list=$AddressList and address=63.142.206.0/23]] = 0) do={ add list=$AddressList comment=AS22608 address=63.142.206.0/23 }
