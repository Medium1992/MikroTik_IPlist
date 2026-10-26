:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.15.138.0/23]] = 0) do={ add list=$AddressList comment=AS56449 address=81.15.138.0/23 }
:if ([:len [find where list=$AddressList and address=91.225.156.0/24]] = 0) do={ add list=$AddressList comment=AS56449 address=91.225.156.0/24 }
:if ([:len [find where list=$AddressList and address=91.225.158.0/23]] = 0) do={ add list=$AddressList comment=AS56449 address=91.225.158.0/23 }
