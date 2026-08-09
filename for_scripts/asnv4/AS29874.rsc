:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.189.153.0/24]] = 0) do={ add list=$AddressList comment=AS29874 address=12.189.153.0/24 }
:if ([:len [find where list=$AddressList and address=12.19.209.0/24]] = 0) do={ add list=$AddressList comment=AS29874 address=12.19.209.0/24 }
:if ([:len [find where list=$AddressList and address=194.69.182.0/24]] = 0) do={ add list=$AddressList comment=AS29874 address=194.69.182.0/24 }
:if ([:len [find where list=$AddressList and address=208.185.197.0/24]] = 0) do={ add list=$AddressList comment=AS29874 address=208.185.197.0/24 }
