:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.212.0/24]] = 0) do={ add list=$AddressList comment=AS34837 address=193.104.212.0/24 }
:if ([:len [find where list=$AddressList and address=194.225.130.0/23]] = 0) do={ add list=$AddressList comment=AS34837 address=194.225.130.0/23 }
:if ([:len [find where list=$AddressList and address=212.16.64.0/23]] = 0) do={ add list=$AddressList comment=AS34837 address=212.16.64.0/23 }
:if ([:len [find where list=$AddressList and address=212.16.67.0/24]] = 0) do={ add list=$AddressList comment=AS34837 address=212.16.67.0/24 }
:if ([:len [find where list=$AddressList and address=212.16.75.0/24]] = 0) do={ add list=$AddressList comment=AS34837 address=212.16.75.0/24 }
:if ([:len [find where list=$AddressList and address=212.16.82.0/23]] = 0) do={ add list=$AddressList comment=AS34837 address=212.16.82.0/23 }
:if ([:len [find where list=$AddressList and address=212.16.88.0/24]] = 0) do={ add list=$AddressList comment=AS34837 address=212.16.88.0/24 }
:if ([:len [find where list=$AddressList and address=212.16.90.0/23]] = 0) do={ add list=$AddressList comment=AS34837 address=212.16.90.0/23 }
:if ([:len [find where list=$AddressList and address=212.80.16.0/24]] = 0) do={ add list=$AddressList comment=AS34837 address=212.80.16.0/24 }
:if ([:len [find where list=$AddressList and address=212.80.3.0/24]] = 0) do={ add list=$AddressList comment=AS34837 address=212.80.3.0/24 }
:if ([:len [find where list=$AddressList and address=212.80.30.0/24]] = 0) do={ add list=$AddressList comment=AS34837 address=212.80.30.0/24 }
:if ([:len [find where list=$AddressList and address=212.80.5.0/24]] = 0) do={ add list=$AddressList comment=AS34837 address=212.80.5.0/24 }
:if ([:len [find where list=$AddressList and address=46.38.129.0/24]] = 0) do={ add list=$AddressList comment=AS34837 address=46.38.129.0/24 }
:if ([:len [find where list=$AddressList and address=46.38.131.0/24]] = 0) do={ add list=$AddressList comment=AS34837 address=46.38.131.0/24 }
:if ([:len [find where list=$AddressList and address=79.127.65.0/24]] = 0) do={ add list=$AddressList comment=AS34837 address=79.127.65.0/24 }
