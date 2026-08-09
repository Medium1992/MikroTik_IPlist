:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.222.225.0/24]] = 0) do={ add list=$AddressList comment=AS44547 address=131.222.225.0/24 }
:if ([:len [find where list=$AddressList and address=166.1.1.0/24]] = 0) do={ add list=$AddressList comment=AS44547 address=166.1.1.0/24 }
:if ([:len [find where list=$AddressList and address=37.221.77.0/24]] = 0) do={ add list=$AddressList comment=AS44547 address=37.221.77.0/24 }
:if ([:len [find where list=$AddressList and address=79.110.234.0/24]] = 0) do={ add list=$AddressList comment=AS44547 address=79.110.234.0/24 }
:if ([:len [find where list=$AddressList and address=80.208.221.0/24]] = 0) do={ add list=$AddressList comment=AS44547 address=80.208.221.0/24 }
:if ([:len [find where list=$AddressList and address=87.121.103.0/24]] = 0) do={ add list=$AddressList comment=AS44547 address=87.121.103.0/24 }
:if ([:len [find where list=$AddressList and address=89.35.52.0/24]] = 0) do={ add list=$AddressList comment=AS44547 address=89.35.52.0/24 }
:if ([:len [find where list=$AddressList and address=91.92.16.0/24]] = 0) do={ add list=$AddressList comment=AS44547 address=91.92.16.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.113.0/24]] = 0) do={ add list=$AddressList comment=AS44547 address=94.156.113.0/24 }
