:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.174.50.0/24]] = 0) do={ add list=$AddressList comment=AS400719 address=207.174.50.0/24 }
:if ([:len [find where list=$AddressList and address=23.140.168.0/24]] = 0) do={ add list=$AddressList comment=AS400719 address=23.140.168.0/24 }
:if ([:len [find where list=$AddressList and address=44.18.60.0/24]] = 0) do={ add list=$AddressList comment=AS400719 address=44.18.60.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.24.0/24]] = 0) do={ add list=$AddressList comment=AS400719 address=44.31.24.0/24 }
