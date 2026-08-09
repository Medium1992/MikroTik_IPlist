:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.27.0/24]] = 0) do={ add list=$AddressList comment=AS200513 address=146.19.27.0/24 }
:if ([:len [find where list=$AddressList and address=176.119.143.0/24]] = 0) do={ add list=$AddressList comment=AS200513 address=176.119.143.0/24 }
:if ([:len [find where list=$AddressList and address=185.21.49.0/24]] = 0) do={ add list=$AddressList comment=AS200513 address=185.21.49.0/24 }
:if ([:len [find where list=$AddressList and address=188.92.24.0/24]] = 0) do={ add list=$AddressList comment=AS200513 address=188.92.24.0/24 }
:if ([:len [find where list=$AddressList and address=195.19.149.0/24]] = 0) do={ add list=$AddressList comment=AS200513 address=195.19.149.0/24 }
:if ([:len [find where list=$AddressList and address=195.19.150.0/24]] = 0) do={ add list=$AddressList comment=AS200513 address=195.19.150.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.172.0/23]] = 0) do={ add list=$AddressList comment=AS200513 address=195.208.172.0/23 }
:if ([:len [find where list=$AddressList and address=195.245.244.0/24]] = 0) do={ add list=$AddressList comment=AS200513 address=195.245.244.0/24 }
:if ([:len [find where list=$AddressList and address=91.188.245.0/24]] = 0) do={ add list=$AddressList comment=AS200513 address=91.188.245.0/24 }
:if ([:len [find where list=$AddressList and address=91.235.220.0/24]] = 0) do={ add list=$AddressList comment=AS200513 address=91.235.220.0/24 }
