:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.56.18.0/24]] = 0) do={ add list=$AddressList comment=AS219064 address=31.56.18.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.184.0/23]] = 0) do={ add list=$AddressList comment=AS219064 address=31.56.184.0/23 }
:if ([:len [find where list=$AddressList and address=31.59.178.0/23]] = 0) do={ add list=$AddressList comment=AS219064 address=31.59.178.0/23 }
:if ([:len [find where list=$AddressList and address=31.59.180.0/24]] = 0) do={ add list=$AddressList comment=AS219064 address=31.59.180.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.113.0/24]] = 0) do={ add list=$AddressList comment=AS219064 address=31.76.113.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.119.0/24]] = 0) do={ add list=$AddressList comment=AS219064 address=31.76.119.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.249.0/24]] = 0) do={ add list=$AddressList comment=AS219064 address=31.76.249.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.38.0/23]] = 0) do={ add list=$AddressList comment=AS219064 address=31.76.38.0/23 }
:if ([:len [find where list=$AddressList and address=31.76.91.0/24]] = 0) do={ add list=$AddressList comment=AS219064 address=31.76.91.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.114.0/24]] = 0) do={ add list=$AddressList comment=AS219064 address=31.77.114.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.152.0/23]] = 0) do={ add list=$AddressList comment=AS219064 address=31.77.152.0/23 }
:if ([:len [find where list=$AddressList and address=31.77.154.0/24]] = 0) do={ add list=$AddressList comment=AS219064 address=31.77.154.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.201.0/24]] = 0) do={ add list=$AddressList comment=AS219064 address=31.77.201.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.28.0/23]] = 0) do={ add list=$AddressList comment=AS219064 address=31.77.28.0/23 }
:if ([:len [find where list=$AddressList and address=94.183.179.0/24]] = 0) do={ add list=$AddressList comment=AS219064 address=94.183.179.0/24 }
