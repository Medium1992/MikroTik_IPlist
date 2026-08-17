:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.90.207.0/24]] = 0) do={ add list=$AddressList comment=AS400899 address=207.90.207.0/24 }
:if ([:len [find where list=$AddressList and address=212.189.8.0/24]] = 0) do={ add list=$AddressList comment=AS400899 address=212.189.8.0/24 }
:if ([:len [find where list=$AddressList and address=23.148.12.0/24]] = 0) do={ add list=$AddressList comment=AS400899 address=23.148.12.0/24 }
:if ([:len [find where list=$AddressList and address=23.27.6.0/24]] = 0) do={ add list=$AddressList comment=AS400899 address=23.27.6.0/24 }
