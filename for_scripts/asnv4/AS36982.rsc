:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.158.0.0/16]] = 0) do={ add list=$AddressList comment=AS36982 address=137.158.0.0/16 }
:if ([:len [find where list=$AddressList and address=154.114.25.0/24]] = 0) do={ add list=$AddressList comment=AS36982 address=154.114.25.0/24 }
:if ([:len [find where list=$AddressList and address=154.115.112.0/20]] = 0) do={ add list=$AddressList comment=AS36982 address=154.115.112.0/20 }
:if ([:len [find where list=$AddressList and address=196.24.128.0/18]] = 0) do={ add list=$AddressList comment=AS36982 address=196.24.128.0/18 }
:if ([:len [find where list=$AddressList and address=196.24.40.0/24]] = 0) do={ add list=$AddressList comment=AS36982 address=196.24.40.0/24 }
:if ([:len [find where list=$AddressList and address=196.42.64.0/18]] = 0) do={ add list=$AddressList comment=AS36982 address=196.42.64.0/18 }
:if ([:len [find where list=$AddressList and address=196.47.192.0/18]] = 0) do={ add list=$AddressList comment=AS36982 address=196.47.192.0/18 }
:if ([:len [find where list=$AddressList and address=197.239.128.0/18]] = 0) do={ add list=$AddressList comment=AS36982 address=197.239.128.0/18 }
