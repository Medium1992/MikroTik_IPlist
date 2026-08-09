:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.236.208.0/20]] = 0) do={ add list=$AddressList comment=AS50477 address=109.236.208.0/20 }
:if ([:len [find where list=$AddressList and address=134.19.144.0/20]] = 0) do={ add list=$AddressList comment=AS50477 address=134.19.144.0/20 }
:if ([:len [find where list=$AddressList and address=178.57.56.0/21]] = 0) do={ add list=$AddressList comment=AS50477 address=178.57.56.0/21 }
:if ([:len [find where list=$AddressList and address=185.188.96.0/22]] = 0) do={ add list=$AddressList comment=AS50477 address=185.188.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.34.244.0/22]] = 0) do={ add list=$AddressList comment=AS50477 address=185.34.244.0/22 }
:if ([:len [find where list=$AddressList and address=194.58.168.0/21]] = 0) do={ add list=$AddressList comment=AS50477 address=194.58.168.0/21 }
:if ([:len [find where list=$AddressList and address=194.58.184.0/21]] = 0) do={ add list=$AddressList comment=AS50477 address=194.58.184.0/21 }
:if ([:len [find where list=$AddressList and address=46.19.112.0/21]] = 0) do={ add list=$AddressList comment=AS50477 address=46.19.112.0/21 }
:if ([:len [find where list=$AddressList and address=5.149.200.0/21]] = 0) do={ add list=$AddressList comment=AS50477 address=5.149.200.0/21 }
