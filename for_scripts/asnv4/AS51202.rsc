:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.175.211.0/24]] = 0) do={ add list=$AddressList comment=AS51202 address=109.175.211.0/24 }
:if ([:len [find where list=$AddressList and address=185.121.132.0/23]] = 0) do={ add list=$AddressList comment=AS51202 address=185.121.132.0/23 }
:if ([:len [find where list=$AddressList and address=185.144.70.0/23]] = 0) do={ add list=$AddressList comment=AS51202 address=185.144.70.0/23 }
:if ([:len [find where list=$AddressList and address=185.236.11.0/24]] = 0) do={ add list=$AddressList comment=AS51202 address=185.236.11.0/24 }
:if ([:len [find where list=$AddressList and address=192.40.69.0/24]] = 0) do={ add list=$AddressList comment=AS51202 address=192.40.69.0/24 }
:if ([:len [find where list=$AddressList and address=212.232.18.0/24]] = 0) do={ add list=$AddressList comment=AS51202 address=212.232.18.0/24 }
:if ([:len [find where list=$AddressList and address=31.22.72.0/24]] = 0) do={ add list=$AddressList comment=AS51202 address=31.22.72.0/24 }
:if ([:len [find where list=$AddressList and address=31.22.75.0/24]] = 0) do={ add list=$AddressList comment=AS51202 address=31.22.75.0/24 }
:if ([:len [find where list=$AddressList and address=31.25.11.0/24]] = 0) do={ add list=$AddressList comment=AS51202 address=31.25.11.0/24 }
:if ([:len [find where list=$AddressList and address=62.169.152.0/24]] = 0) do={ add list=$AddressList comment=AS51202 address=62.169.152.0/24 }
:if ([:len [find where list=$AddressList and address=89.36.32.0/24]] = 0) do={ add list=$AddressList comment=AS51202 address=89.36.32.0/24 }
:if ([:len [find where list=$AddressList and address=89.36.35.0/24]] = 0) do={ add list=$AddressList comment=AS51202 address=89.36.35.0/24 }
:if ([:len [find where list=$AddressList and address=95.175.150.0/24]] = 0) do={ add list=$AddressList comment=AS51202 address=95.175.150.0/24 }
