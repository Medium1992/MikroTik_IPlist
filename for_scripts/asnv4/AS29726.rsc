:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.73.156.0/24]] = 0) do={ add list=$AddressList comment=AS29726 address=77.73.156.0/24 }
:if ([:len [find where list=$AddressList and address=77.73.158.0/24]] = 0) do={ add list=$AddressList comment=AS29726 address=77.73.158.0/24 }
