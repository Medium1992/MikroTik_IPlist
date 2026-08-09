:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.79.0/24]] = 0) do={ add list=$AddressList comment=AS206888 address=103.146.79.0/24 }
:if ([:len [find where list=$AddressList and address=103.189.140.0/23]] = 0) do={ add list=$AddressList comment=AS206888 address=103.189.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.205.240.0/22]] = 0) do={ add list=$AddressList comment=AS206888 address=103.205.240.0/22 }
:if ([:len [find where list=$AddressList and address=103.79.184.0/23]] = 0) do={ add list=$AddressList comment=AS206888 address=103.79.184.0/23 }
:if ([:len [find where list=$AddressList and address=103.79.186.0/24]] = 0) do={ add list=$AddressList comment=AS206888 address=103.79.186.0/24 }
:if ([:len [find where list=$AddressList and address=103.81.168.0/22]] = 0) do={ add list=$AddressList comment=AS206888 address=103.81.168.0/22 }
:if ([:len [find where list=$AddressList and address=138.252.208.0/24]] = 0) do={ add list=$AddressList comment=AS206888 address=138.252.208.0/24 }
:if ([:len [find where list=$AddressList and address=160.202.46.0/23]] = 0) do={ add list=$AddressList comment=AS206888 address=160.202.46.0/23 }
:if ([:len [find where list=$AddressList and address=204.77.131.0/24]] = 0) do={ add list=$AddressList comment=AS206888 address=204.77.131.0/24 }
:if ([:len [find where list=$AddressList and address=45.114.124.0/22]] = 0) do={ add list=$AddressList comment=AS206888 address=45.114.124.0/22 }
:if ([:len [find where list=$AddressList and address=69.165.78.0/23]] = 0) do={ add list=$AddressList comment=AS206888 address=69.165.78.0/23 }
