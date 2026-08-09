:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.154.103.0/24]] = 0) do={ add list=$AddressList comment=AS24708 address=149.154.103.0/24 }
:if ([:len [find where list=$AddressList and address=193.110.129.0/24]] = 0) do={ add list=$AddressList comment=AS24708 address=193.110.129.0/24 }
:if ([:len [find where list=$AddressList and address=193.17.222.0/24]] = 0) do={ add list=$AddressList comment=AS24708 address=193.17.222.0/24 }
:if ([:len [find where list=$AddressList and address=193.228.16.0/20]] = 0) do={ add list=$AddressList comment=AS24708 address=193.228.16.0/20 }
:if ([:len [find where list=$AddressList and address=194.116.224.0/23]] = 0) do={ add list=$AddressList comment=AS24708 address=194.116.224.0/23 }
:if ([:len [find where list=$AddressList and address=194.37.240.0/21]] = 0) do={ add list=$AddressList comment=AS24708 address=194.37.240.0/21 }
