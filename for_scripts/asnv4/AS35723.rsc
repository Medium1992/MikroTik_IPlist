:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.1.161.0/24]] = 0) do={ add list=$AddressList comment=AS35723 address=194.1.161.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.47.0/24]] = 0) do={ add list=$AddressList comment=AS35723 address=194.8.47.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.196.0/24]] = 0) do={ add list=$AddressList comment=AS35723 address=91.199.196.0/24 }
:if ([:len [find where list=$AddressList and address=95.215.238.0/23]] = 0) do={ add list=$AddressList comment=AS35723 address=95.215.238.0/23 }
