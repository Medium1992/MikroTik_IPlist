:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.6.2.0/24]] = 0) do={ add list=$AddressList comment=AS33868 address=185.6.2.0/24 }
:if ([:len [find where list=$AddressList and address=193.23.54.0/24]] = 0) do={ add list=$AddressList comment=AS33868 address=193.23.54.0/24 }
:if ([:len [find where list=$AddressList and address=194.24.164.0/23]] = 0) do={ add list=$AddressList comment=AS33868 address=194.24.164.0/23 }
:if ([:len [find where list=$AddressList and address=91.207.186.0/23]] = 0) do={ add list=$AddressList comment=AS33868 address=91.207.186.0/23 }
