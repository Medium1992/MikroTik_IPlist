:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.230.142.0/24]] = 0) do={ add list=$AddressList comment=AS214456 address=103.230.142.0/24 }
:if ([:len [find where list=$AddressList and address=153.76.114.0/24]] = 0) do={ add list=$AddressList comment=AS214456 address=153.76.114.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.9.0/24]] = 0) do={ add list=$AddressList comment=AS214456 address=178.83.9.0/24 }
:if ([:len [find where list=$AddressList and address=178.93.170.0/24]] = 0) do={ add list=$AddressList comment=AS214456 address=178.93.170.0/24 }
:if ([:len [find where list=$AddressList and address=212.189.117.0/24]] = 0) do={ add list=$AddressList comment=AS214456 address=212.189.117.0/24 }
:if ([:len [find where list=$AddressList and address=216.97.225.0/24]] = 0) do={ add list=$AddressList comment=AS214456 address=216.97.225.0/24 }
:if ([:len [find where list=$AddressList and address=81.31.213.0/24]] = 0) do={ add list=$AddressList comment=AS214456 address=81.31.213.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.245.0/24]] = 0) do={ add list=$AddressList comment=AS214456 address=95.135.245.0/24 }
