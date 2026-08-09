:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.187.0.0/16]] = 0) do={ add list=$AddressList comment=AS28812 address=109.187.0.0/16 }
:if ([:len [find where list=$AddressList and address=178.129.0.0/16]] = 0) do={ add list=$AddressList comment=AS28812 address=178.129.0.0/16 }
:if ([:len [find where list=$AddressList and address=213.189.224.0/20]] = 0) do={ add list=$AddressList comment=AS28812 address=213.189.224.0/20 }
:if ([:len [find where list=$AddressList and address=31.8.0.0/16]] = 0) do={ add list=$AddressList comment=AS28812 address=31.8.0.0/16 }
:if ([:len [find where list=$AddressList and address=37.122.0.0/17]] = 0) do={ add list=$AddressList comment=AS28812 address=37.122.0.0/17 }
:if ([:len [find where list=$AddressList and address=62.133.160.0/20]] = 0) do={ add list=$AddressList comment=AS28812 address=62.133.160.0/20 }
:if ([:len [find where list=$AddressList and address=62.133.176.0/21]] = 0) do={ add list=$AddressList comment=AS28812 address=62.133.176.0/21 }
:if ([:len [find where list=$AddressList and address=62.133.184.0/22]] = 0) do={ add list=$AddressList comment=AS28812 address=62.133.184.0/22 }
:if ([:len [find where list=$AddressList and address=62.133.188.0/23]] = 0) do={ add list=$AddressList comment=AS28812 address=62.133.188.0/23 }
:if ([:len [find where list=$AddressList and address=62.133.190.0/24]] = 0) do={ add list=$AddressList comment=AS28812 address=62.133.190.0/24 }
:if ([:len [find where list=$AddressList and address=77.94.96.0/19]] = 0) do={ add list=$AddressList comment=AS28812 address=77.94.96.0/19 }
:if ([:len [find where list=$AddressList and address=83.174.192.0/18]] = 0) do={ add list=$AddressList comment=AS28812 address=83.174.192.0/18 }
:if ([:len [find where list=$AddressList and address=92.245.32.0/19]] = 0) do={ add list=$AddressList comment=AS28812 address=92.245.32.0/19 }
:if ([:len [find where list=$AddressList and address=94.75.0.0/18]] = 0) do={ add list=$AddressList comment=AS28812 address=94.75.0.0/18 }
:if ([:len [find where list=$AddressList and address=95.110.0.0/17]] = 0) do={ add list=$AddressList comment=AS28812 address=95.110.0.0/17 }
