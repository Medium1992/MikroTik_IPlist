:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=20.137.0.0/21]] = 0) do={ add list=$AddressList comment=AS4237 address=20.137.0.0/21 }
:if ([:len [find where list=$AddressList and address=20.137.12.0/22]] = 0) do={ add list=$AddressList comment=AS4237 address=20.137.12.0/22 }
:if ([:len [find where list=$AddressList and address=20.137.176.0/20]] = 0) do={ add list=$AddressList comment=AS4237 address=20.137.176.0/20 }
:if ([:len [find where list=$AddressList and address=20.137.216.0/24]] = 0) do={ add list=$AddressList comment=AS4237 address=20.137.216.0/24 }
:if ([:len [find where list=$AddressList and address=20.137.240.0/20]] = 0) do={ add list=$AddressList comment=AS4237 address=20.137.240.0/20 }
:if ([:len [find where list=$AddressList and address=20.148.128.0/18]] = 0) do={ add list=$AddressList comment=AS4237 address=20.148.128.0/18 }
:if ([:len [find where list=$AddressList and address=20.148.240.0/20]] = 0) do={ add list=$AddressList comment=AS4237 address=20.148.240.0/20 }
:if ([:len [find where list=$AddressList and address=20.148.32.0/19]] = 0) do={ add list=$AddressList comment=AS4237 address=20.148.32.0/19 }
:if ([:len [find where list=$AddressList and address=20.148.96.0/19]] = 0) do={ add list=$AddressList comment=AS4237 address=20.148.96.0/19 }
:if ([:len [find where list=$AddressList and address=20.156.169.0/24]] = 0) do={ add list=$AddressList comment=AS4237 address=20.156.169.0/24 }
