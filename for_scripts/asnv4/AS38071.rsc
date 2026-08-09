:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.27.80.0/20]] = 0) do={ add list=$AddressList comment=AS38071 address=223.27.80.0/20 }
:if ([:len [find where list=$AddressList and address=58.147.168.0/21]] = 0) do={ add list=$AddressList comment=AS38071 address=58.147.168.0/21 }
