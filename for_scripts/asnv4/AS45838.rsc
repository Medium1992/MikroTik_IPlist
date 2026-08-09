:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.10.0/24]] = 0) do={ add list=$AddressList comment=AS45838 address=103.11.10.0/24 }
:if ([:len [find where list=$AddressList and address=103.46.228.0/23]] = 0) do={ add list=$AddressList comment=AS45838 address=103.46.228.0/23 }
:if ([:len [find where list=$AddressList and address=103.67.20.0/24]] = 0) do={ add list=$AddressList comment=AS45838 address=103.67.20.0/24 }
:if ([:len [find where list=$AddressList and address=122.202.0.0/20]] = 0) do={ add list=$AddressList comment=AS45838 address=122.202.0.0/20 }
:if ([:len [find where list=$AddressList and address=202.138.64.0/21]] = 0) do={ add list=$AddressList comment=AS45838 address=202.138.64.0/21 }
:if ([:len [find where list=$AddressList and address=202.138.72.0/22]] = 0) do={ add list=$AddressList comment=AS45838 address=202.138.72.0/22 }
:if ([:len [find where list=$AddressList and address=202.138.78.0/23]] = 0) do={ add list=$AddressList comment=AS45838 address=202.138.78.0/23 }
:if ([:len [find where list=$AddressList and address=202.83.176.0/21]] = 0) do={ add list=$AddressList comment=AS45838 address=202.83.176.0/21 }
:if ([:len [find where list=$AddressList and address=43.227.124.0/22]] = 0) do={ add list=$AddressList comment=AS45838 address=43.227.124.0/22 }
