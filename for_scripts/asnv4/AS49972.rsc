:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.255.200.0/21]] = 0) do={ add list=$AddressList comment=AS49972 address=134.255.200.0/21 }
:if ([:len [find where list=$AddressList and address=185.192.112.0/22]] = 0) do={ add list=$AddressList comment=AS49972 address=185.192.112.0/22 }
:if ([:len [find where list=$AddressList and address=194.32.209.0/24]] = 0) do={ add list=$AddressList comment=AS49972 address=194.32.209.0/24 }
:if ([:len [find where list=$AddressList and address=31.214.168.0/21]] = 0) do={ add list=$AddressList comment=AS49972 address=31.214.168.0/21 }
:if ([:len [find where list=$AddressList and address=91.232.73.0/24]] = 0) do={ add list=$AddressList comment=AS49972 address=91.232.73.0/24 }
