:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.180.114.0/23]] = 0) do={ add list=$AddressList comment=AS200325 address=103.180.114.0/23 }
:if ([:len [find where list=$AddressList and address=107.150.176.0/24]] = 0) do={ add list=$AddressList comment=AS200325 address=107.150.176.0/24 }
:if ([:len [find where list=$AddressList and address=109.104.146.0/23]] = 0) do={ add list=$AddressList comment=AS200325 address=109.104.146.0/23 }
:if ([:len [find where list=$AddressList and address=109.224.228.0/22]] = 0) do={ add list=$AddressList comment=AS200325 address=109.224.228.0/22 }
:if ([:len [find where list=$AddressList and address=157.53.226.0/24]] = 0) do={ add list=$AddressList comment=AS200325 address=157.53.226.0/24 }
:if ([:len [find where list=$AddressList and address=185.190.83.0/24]] = 0) do={ add list=$AddressList comment=AS200325 address=185.190.83.0/24 }
:if ([:len [find where list=$AddressList and address=193.162.131.0/24]] = 0) do={ add list=$AddressList comment=AS200325 address=193.162.131.0/24 }
:if ([:len [find where list=$AddressList and address=194.156.156.0/24]] = 0) do={ add list=$AddressList comment=AS200325 address=194.156.156.0/24 }
:if ([:len [find where list=$AddressList and address=212.104.158.0/24]] = 0) do={ add list=$AddressList comment=AS200325 address=212.104.158.0/24 }
:if ([:len [find where list=$AddressList and address=38.92.173.0/24]] = 0) do={ add list=$AddressList comment=AS200325 address=38.92.173.0/24 }
:if ([:len [find where list=$AddressList and address=91.200.176.0/24]] = 0) do={ add list=$AddressList comment=AS200325 address=91.200.176.0/24 }
