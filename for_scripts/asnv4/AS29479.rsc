:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.56.0/21]] = 0) do={ add list=$AddressList comment=AS29479 address=109.233.56.0/21 }
:if ([:len [find where list=$AddressList and address=185.83.0.0/22]] = 0) do={ add list=$AddressList comment=AS29479 address=185.83.0.0/22 }
:if ([:len [find where list=$AddressList and address=193.105.77.0/24]] = 0) do={ add list=$AddressList comment=AS29479 address=193.105.77.0/24 }
:if ([:len [find where list=$AddressList and address=194.126.211.0/24]] = 0) do={ add list=$AddressList comment=AS29479 address=194.126.211.0/24 }
:if ([:len [find where list=$AddressList and address=195.95.236.0/24]] = 0) do={ add list=$AddressList comment=AS29479 address=195.95.236.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.78.0/24]] = 0) do={ add list=$AddressList comment=AS29479 address=91.237.78.0/24 }
