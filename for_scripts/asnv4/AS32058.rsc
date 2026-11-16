:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.147.192.0/23]] = 0) do={ add list=$AddressList comment=AS32058 address=216.147.192.0/23 }
:if ([:len [find where list=$AddressList and address=216.147.196.0/24]] = 0) do={ add list=$AddressList comment=AS32058 address=216.147.196.0/24 }
:if ([:len [find where list=$AddressList and address=216.147.198.0/24]] = 0) do={ add list=$AddressList comment=AS32058 address=216.147.198.0/24 }
:if ([:len [find where list=$AddressList and address=216.147.202.0/24]] = 0) do={ add list=$AddressList comment=AS32058 address=216.147.202.0/24 }
:if ([:len [find where list=$AddressList and address=216.147.204.0/24]] = 0) do={ add list=$AddressList comment=AS32058 address=216.147.204.0/24 }
:if ([:len [find where list=$AddressList and address=63.88.62.0/23]] = 0) do={ add list=$AddressList comment=AS32058 address=63.88.62.0/23 }
:if ([:len [find where list=$AddressList and address=69.55.80.0/20]] = 0) do={ add list=$AddressList comment=AS32058 address=69.55.80.0/20 }
