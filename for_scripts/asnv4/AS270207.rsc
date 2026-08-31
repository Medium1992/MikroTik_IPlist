:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.27.192.0/24]] = 0) do={ add list=$AddressList comment=AS270207 address=154.27.192.0/24 }
:if ([:len [find where list=$AddressList and address=154.27.194.0/24]] = 0) do={ add list=$AddressList comment=AS270207 address=154.27.194.0/24 }
:if ([:len [find where list=$AddressList and address=154.27.196.0/24]] = 0) do={ add list=$AddressList comment=AS270207 address=154.27.196.0/24 }
:if ([:len [find where list=$AddressList and address=154.27.200.0/24]] = 0) do={ add list=$AddressList comment=AS270207 address=154.27.200.0/24 }
:if ([:len [find where list=$AddressList and address=154.27.203.0/24]] = 0) do={ add list=$AddressList comment=AS270207 address=154.27.203.0/24 }
:if ([:len [find where list=$AddressList and address=154.27.204.0/24]] = 0) do={ add list=$AddressList comment=AS270207 address=154.27.204.0/24 }
:if ([:len [find where list=$AddressList and address=154.27.206.0/23]] = 0) do={ add list=$AddressList comment=AS270207 address=154.27.206.0/23 }
:if ([:len [find where list=$AddressList and address=154.27.213.0/24]] = 0) do={ add list=$AddressList comment=AS270207 address=154.27.213.0/24 }
:if ([:len [find where list=$AddressList and address=154.27.216.0/23]] = 0) do={ add list=$AddressList comment=AS270207 address=154.27.216.0/23 }
:if ([:len [find where list=$AddressList and address=205.164.192.0/22]] = 0) do={ add list=$AddressList comment=AS270207 address=205.164.192.0/22 }
