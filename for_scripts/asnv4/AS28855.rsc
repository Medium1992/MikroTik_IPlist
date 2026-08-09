:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.251.200.0/21]] = 0) do={ add list=$AddressList comment=AS28855 address=178.251.200.0/21 }
:if ([:len [find where list=$AddressList and address=185.34.32.0/22]] = 0) do={ add list=$AddressList comment=AS28855 address=185.34.32.0/22 }
:if ([:len [find where list=$AddressList and address=193.56.58.0/24]] = 0) do={ add list=$AddressList comment=AS28855 address=193.56.58.0/24 }
:if ([:len [find where list=$AddressList and address=194.36.166.0/24]] = 0) do={ add list=$AddressList comment=AS28855 address=194.36.166.0/24 }
:if ([:len [find where list=$AddressList and address=217.24.80.0/20]] = 0) do={ add list=$AddressList comment=AS28855 address=217.24.80.0/20 }
:if ([:len [find where list=$AddressList and address=80.91.215.0/24]] = 0) do={ add list=$AddressList comment=AS28855 address=80.91.215.0/24 }
:if ([:len [find where list=$AddressList and address=91.194.60.0/23]] = 0) do={ add list=$AddressList comment=AS28855 address=91.194.60.0/23 }
