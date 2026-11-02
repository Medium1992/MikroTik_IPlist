:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.83.161.0/24]] = 0) do={ add list=$AddressList comment=AS43878 address=178.83.161.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.126.0/24]] = 0) do={ add list=$AddressList comment=AS43878 address=178.95.126.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.131.0/24]] = 0) do={ add list=$AddressList comment=AS43878 address=178.95.131.0/24 }
:if ([:len [find where list=$AddressList and address=189.12.145.0/24]] = 0) do={ add list=$AddressList comment=AS43878 address=189.12.145.0/24 }
:if ([:len [find where list=$AddressList and address=189.12.147.0/24]] = 0) do={ add list=$AddressList comment=AS43878 address=189.12.147.0/24 }
:if ([:len [find where list=$AddressList and address=189.30.119.0/24]] = 0) do={ add list=$AddressList comment=AS43878 address=189.30.119.0/24 }
:if ([:len [find where list=$AddressList and address=46.203.61.0/24]] = 0) do={ add list=$AddressList comment=AS43878 address=46.203.61.0/24 }
:if ([:len [find where list=$AddressList and address=92.113.171.0/24]] = 0) do={ add list=$AddressList comment=AS43878 address=92.113.171.0/24 }
