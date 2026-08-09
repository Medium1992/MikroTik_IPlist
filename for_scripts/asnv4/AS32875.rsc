:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.166.39.0/24]] = 0) do={ add list=$AddressList comment=AS32875 address=109.166.39.0/24 }
:if ([:len [find where list=$AddressList and address=185.48.205.0/24]] = 0) do={ add list=$AddressList comment=AS32875 address=185.48.205.0/24 }
:if ([:len [find where list=$AddressList and address=185.48.207.0/24]] = 0) do={ add list=$AddressList comment=AS32875 address=185.48.207.0/24 }
:if ([:len [find where list=$AddressList and address=45.11.0.0/24]] = 0) do={ add list=$AddressList comment=AS32875 address=45.11.0.0/24 }
:if ([:len [find where list=$AddressList and address=45.11.3.0/24]] = 0) do={ add list=$AddressList comment=AS32875 address=45.11.3.0/24 }
:if ([:len [find where list=$AddressList and address=45.88.40.0/24]] = 0) do={ add list=$AddressList comment=AS32875 address=45.88.40.0/24 }
:if ([:len [find where list=$AddressList and address=5.226.169.0/24]] = 0) do={ add list=$AddressList comment=AS32875 address=5.226.169.0/24 }
:if ([:len [find where list=$AddressList and address=5.226.170.0/24]] = 0) do={ add list=$AddressList comment=AS32875 address=5.226.170.0/24 }
:if ([:len [find where list=$AddressList and address=5.226.174.0/23]] = 0) do={ add list=$AddressList comment=AS32875 address=5.226.174.0/23 }
