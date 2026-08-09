:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.146.64.0/19]] = 0) do={ add list=$AddressList comment=AS393397 address=156.146.64.0/19 }
:if ([:len [find where list=$AddressList and address=173.195.132.0/23]] = 0) do={ add list=$AddressList comment=AS393397 address=173.195.132.0/23 }
:if ([:len [find where list=$AddressList and address=173.195.136.0/24]] = 0) do={ add list=$AddressList comment=AS393397 address=173.195.136.0/24 }
:if ([:len [find where list=$AddressList and address=64.188.48.0/21]] = 0) do={ add list=$AddressList comment=AS393397 address=64.188.48.0/21 }
:if ([:len [find where list=$AddressList and address=66.150.64.0/21]] = 0) do={ add list=$AddressList comment=AS393397 address=66.150.64.0/21 }
:if ([:len [find where list=$AddressList and address=69.196.192.0/19]] = 0) do={ add list=$AddressList comment=AS393397 address=69.196.192.0/19 }
:if ([:len [find where list=$AddressList and address=69.72.96.0/19]] = 0) do={ add list=$AddressList comment=AS393397 address=69.72.96.0/19 }
