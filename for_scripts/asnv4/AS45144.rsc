:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.211.239.0/24]] = 0) do={ add list=$AddressList comment=AS45144 address=103.211.239.0/24 }
:if ([:len [find where list=$AddressList and address=103.4.4.0/22]] = 0) do={ add list=$AddressList comment=AS45144 address=103.4.4.0/22 }
:if ([:len [find where list=$AddressList and address=103.78.47.0/24]] = 0) do={ add list=$AddressList comment=AS45144 address=103.78.47.0/24 }
:if ([:len [find where list=$AddressList and address=103.78.48.0/23]] = 0) do={ add list=$AddressList comment=AS45144 address=103.78.48.0/23 }
:if ([:len [find where list=$AddressList and address=182.239.40.0/22]] = 0) do={ add list=$AddressList comment=AS45144 address=182.239.40.0/22 }
:if ([:len [find where list=$AddressList and address=220.158.208.0/23]] = 0) do={ add list=$AddressList comment=AS45144 address=220.158.208.0/23 }
:if ([:len [find where list=$AddressList and address=43.252.36.0/23]] = 0) do={ add list=$AddressList comment=AS45144 address=43.252.36.0/23 }
:if ([:len [find where list=$AddressList and address=43.252.38.0/24]] = 0) do={ add list=$AddressList comment=AS45144 address=43.252.38.0/24 }
