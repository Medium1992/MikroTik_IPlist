:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.195.240.0/20]] = 0) do={ add list=$AddressList comment=AS57026 address=109.195.240.0/20 }
:if ([:len [find where list=$AddressList and address=176.212.248.0/21]] = 0) do={ add list=$AddressList comment=AS57026 address=176.212.248.0/21 }
:if ([:len [find where list=$AddressList and address=176.212.88.0/21]] = 0) do={ add list=$AddressList comment=AS57026 address=176.212.88.0/21 }
:if ([:len [find where list=$AddressList and address=176.213.192.0/21]] = 0) do={ add list=$AddressList comment=AS57026 address=176.213.192.0/21 }
:if ([:len [find where list=$AddressList and address=176.213.40.0/21]] = 0) do={ add list=$AddressList comment=AS57026 address=176.213.40.0/21 }
:if ([:len [find where list=$AddressList and address=176.213.80.0/20]] = 0) do={ add list=$AddressList comment=AS57026 address=176.213.80.0/20 }
:if ([:len [find where list=$AddressList and address=188.187.223.0/24]] = 0) do={ add list=$AddressList comment=AS57026 address=188.187.223.0/24 }
:if ([:len [find where list=$AddressList and address=37.113.200.0/21]] = 0) do={ add list=$AddressList comment=AS57026 address=37.113.200.0/21 }
:if ([:len [find where list=$AddressList and address=37.113.96.0/19]] = 0) do={ add list=$AddressList comment=AS57026 address=37.113.96.0/19 }
:if ([:len [find where list=$AddressList and address=5.165.144.0/20]] = 0) do={ add list=$AddressList comment=AS57026 address=5.165.144.0/20 }
:if ([:len [find where list=$AddressList and address=5.165.96.0/20]] = 0) do={ add list=$AddressList comment=AS57026 address=5.165.96.0/20 }
:if ([:len [find where list=$AddressList and address=5.167.64.0/20]] = 0) do={ add list=$AddressList comment=AS57026 address=5.167.64.0/20 }
:if ([:len [find where list=$AddressList and address=5.3.224.0/21]] = 0) do={ add list=$AddressList comment=AS57026 address=5.3.224.0/21 }
