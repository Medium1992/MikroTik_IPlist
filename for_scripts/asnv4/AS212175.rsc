:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.50.0/23]] = 0) do={ add list=$AddressList comment=AS212175 address=185.165.50.0/23 }
:if ([:len [find where list=$AddressList and address=185.225.9.0/24]] = 0) do={ add list=$AddressList comment=AS212175 address=185.225.9.0/24 }
:if ([:len [find where list=$AddressList and address=194.110.239.0/24]] = 0) do={ add list=$AddressList comment=AS212175 address=194.110.239.0/24 }
:if ([:len [find where list=$AddressList and address=212.104.135.0/24]] = 0) do={ add list=$AddressList comment=AS212175 address=212.104.135.0/24 }
:if ([:len [find where list=$AddressList and address=212.104.138.0/23]] = 0) do={ add list=$AddressList comment=AS212175 address=212.104.138.0/23 }
:if ([:len [find where list=$AddressList and address=213.254.169.0/24]] = 0) do={ add list=$AddressList comment=AS212175 address=213.254.169.0/24 }
:if ([:len [find where list=$AddressList and address=79.135.120.0/24]] = 0) do={ add list=$AddressList comment=AS212175 address=79.135.120.0/24 }
