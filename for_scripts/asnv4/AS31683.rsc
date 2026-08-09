:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.150.246.0/23]] = 0) do={ add list=$AddressList comment=AS31683 address=194.150.246.0/23 }
:if ([:len [find where list=$AddressList and address=195.182.206.0/23]] = 0) do={ add list=$AddressList comment=AS31683 address=195.182.206.0/23 }
:if ([:len [find where list=$AddressList and address=91.225.64.0/22]] = 0) do={ add list=$AddressList comment=AS31683 address=91.225.64.0/22 }
