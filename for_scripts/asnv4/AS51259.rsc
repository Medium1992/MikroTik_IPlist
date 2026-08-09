:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.94.32.0/21]] = 0) do={ add list=$AddressList comment=AS51259 address=77.94.32.0/21 }
:if ([:len [find where list=$AddressList and address=77.94.40.0/23]] = 0) do={ add list=$AddressList comment=AS51259 address=77.94.40.0/23 }
:if ([:len [find where list=$AddressList and address=77.94.44.0/23]] = 0) do={ add list=$AddressList comment=AS51259 address=77.94.44.0/23 }
:if ([:len [find where list=$AddressList and address=77.94.46.0/24]] = 0) do={ add list=$AddressList comment=AS51259 address=77.94.46.0/24 }
:if ([:len [find where list=$AddressList and address=77.94.48.0/20]] = 0) do={ add list=$AddressList comment=AS51259 address=77.94.48.0/20 }
