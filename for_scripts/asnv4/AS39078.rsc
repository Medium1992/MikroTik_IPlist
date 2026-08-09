:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.23.220.0/24]] = 0) do={ add list=$AddressList comment=AS39078 address=212.23.220.0/24 }
:if ([:len [find where list=$AddressList and address=217.68.32.0/20]] = 0) do={ add list=$AddressList comment=AS39078 address=217.68.32.0/20 }
:if ([:len [find where list=$AddressList and address=81.25.80.0/21]] = 0) do={ add list=$AddressList comment=AS39078 address=81.25.80.0/21 }
:if ([:len [find where list=$AddressList and address=91.192.112.0/24]] = 0) do={ add list=$AddressList comment=AS39078 address=91.192.112.0/24 }
:if ([:len [find where list=$AddressList and address=91.192.114.0/24]] = 0) do={ add list=$AddressList comment=AS39078 address=91.192.114.0/24 }
