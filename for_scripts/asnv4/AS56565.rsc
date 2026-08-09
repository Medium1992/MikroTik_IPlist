:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.0.209.0/24]] = 0) do={ add list=$AddressList comment=AS56565 address=194.0.209.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.238.0/24]] = 0) do={ add list=$AddressList comment=AS56565 address=91.208.238.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.251.0/24]] = 0) do={ add list=$AddressList comment=AS56565 address=91.230.251.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.205.0/24]] = 0) do={ add list=$AddressList comment=AS56565 address=91.236.205.0/24 }
