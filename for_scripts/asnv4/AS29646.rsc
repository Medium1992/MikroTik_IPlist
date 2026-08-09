:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.220.0/24]] = 0) do={ add list=$AddressList comment=AS29646 address=185.149.220.0/24 }
:if ([:len [find where list=$AddressList and address=185.149.222.0/23]] = 0) do={ add list=$AddressList comment=AS29646 address=185.149.222.0/23 }
:if ([:len [find where list=$AddressList and address=217.27.16.0/20]] = 0) do={ add list=$AddressList comment=AS29646 address=217.27.16.0/20 }
:if ([:len [find where list=$AddressList and address=81.90.80.0/20]] = 0) do={ add list=$AddressList comment=AS29646 address=81.90.80.0/20 }
:if ([:len [find where list=$AddressList and address=89.30.113.0/24]] = 0) do={ add list=$AddressList comment=AS29646 address=89.30.113.0/24 }
