:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.175.215.0/24]] = 0) do={ add list=$AddressList comment=AS58289 address=109.175.215.0/24 }
:if ([:len [find where list=$AddressList and address=185.162.234.0/24]] = 0) do={ add list=$AddressList comment=AS58289 address=185.162.234.0/24 }
:if ([:len [find where list=$AddressList and address=193.43.251.0/24]] = 0) do={ add list=$AddressList comment=AS58289 address=193.43.251.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.133.0/24]] = 0) do={ add list=$AddressList comment=AS58289 address=194.31.133.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.135.0/24]] = 0) do={ add list=$AddressList comment=AS58289 address=194.31.135.0/24 }
:if ([:len [find where list=$AddressList and address=212.108.87.0/24]] = 0) do={ add list=$AddressList comment=AS58289 address=212.108.87.0/24 }
:if ([:len [find where list=$AddressList and address=78.109.19.0/24]] = 0) do={ add list=$AddressList comment=AS58289 address=78.109.19.0/24 }
:if ([:len [find where list=$AddressList and address=82.115.58.0/24]] = 0) do={ add list=$AddressList comment=AS58289 address=82.115.58.0/24 }
:if ([:len [find where list=$AddressList and address=85.159.94.0/24]] = 0) do={ add list=$AddressList comment=AS58289 address=85.159.94.0/24 }
:if ([:len [find where list=$AddressList and address=86.54.184.0/24]] = 0) do={ add list=$AddressList comment=AS58289 address=86.54.184.0/24 }
:if ([:len [find where list=$AddressList and address=91.147.108.0/24]] = 0) do={ add list=$AddressList comment=AS58289 address=91.147.108.0/24 }
:if ([:len [find where list=$AddressList and address=91.147.111.0/24]] = 0) do={ add list=$AddressList comment=AS58289 address=91.147.111.0/24 }
:if ([:len [find where list=$AddressList and address=92.240.243.0/24]] = 0) do={ add list=$AddressList comment=AS58289 address=92.240.243.0/24 }
