:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.225.166.0/23]] = 0) do={ add list=$AddressList comment=AS57745 address=194.225.166.0/23 }
:if ([:len [find where list=$AddressList and address=194.225.168.0/22]] = 0) do={ add list=$AddressList comment=AS57745 address=194.225.168.0/22 }
:if ([:len [find where list=$AddressList and address=194.225.172.0/23]] = 0) do={ add list=$AddressList comment=AS57745 address=194.225.172.0/23 }
