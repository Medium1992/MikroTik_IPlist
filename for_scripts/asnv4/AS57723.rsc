:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.186.16.0/23]] = 0) do={ add list=$AddressList comment=AS57723 address=185.186.16.0/23 }
:if ([:len [find where list=$AddressList and address=185.186.18.0/24]] = 0) do={ add list=$AddressList comment=AS57723 address=185.186.18.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.40.0/23]] = 0) do={ add list=$AddressList comment=AS57723 address=194.31.40.0/23 }
:if ([:len [find where list=$AddressList and address=91.233.228.0/23]] = 0) do={ add list=$AddressList comment=AS57723 address=91.233.228.0/23 }
