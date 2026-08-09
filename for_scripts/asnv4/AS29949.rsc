:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.212.129.0/24]] = 0) do={ add list=$AddressList comment=AS29949 address=167.212.129.0/24 }
:if ([:len [find where list=$AddressList and address=167.212.16.0/20]] = 0) do={ add list=$AddressList comment=AS29949 address=167.212.16.0/20 }
:if ([:len [find where list=$AddressList and address=209.191.158.0/24]] = 0) do={ add list=$AddressList comment=AS29949 address=209.191.158.0/24 }
:if ([:len [find where list=$AddressList and address=64.74.69.0/24]] = 0) do={ add list=$AddressList comment=AS29949 address=64.74.69.0/24 }
:if ([:len [find where list=$AddressList and address=69.27.230.0/24]] = 0) do={ add list=$AddressList comment=AS29949 address=69.27.230.0/24 }
